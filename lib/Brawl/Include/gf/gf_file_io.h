#pragma once

#include <stddef.h>
#include <types.h>
#include <gf/gf_file_io_request.h>

class gfFileIO
{
    public:
        typedef void (*FatalErrorCB)(); // TODO
        typedef void (*MountStatusCB)();
        enum FS_TYPE {
            MCS,
            DVD,
            NAND,
            SD,
            VF
        };
        static int readFile(gfFileIORequest* request);
        static int readDVDFile(gfFileIORequest* request);
        static int readSDFile(gfFileIORequest* request);
        static int readNANDFile(gfFileIORequest* request);
        static int readVFFile(gfFileIORequest* request);
        static int writeFile(gfFileIORequest* request);
        static int writeSDFile(gfFileIORequest* request);
        static int writeVFFile(gfFileIORequest* request);
        static int writeNANDFile(gfFileIORequest* request);
        static int writeNandCacheFile(gfFileIORequest* request);
        static int writeNandCacheFileCRC(gfFileIORequest* request);
        static int deleteFile(gfFileIORequest* request);
        static int createDir(gfFileIORequest* request);
        static int createDirNAND(gfFileIORequest* request);
        static int createDirSD(gfFileIORequest* request);
        static int createDirVF(gfFileIORequest* request);
        static int createVFSystemFile(gfFileIORequest* request);
        static int mountVFSystemFile(gfFileIORequest* request);
        static int unmountVFSystemFile(gfFileIORequest* request);
        static int formatVFSystemFile(gfFileIORequest* request);
        static int mountSD(gfFileIORequest* request);
        static int unmountSD(gfFileIORequest* request);
        static int readDir(gfFileIORequest* request);
        static int readDirNAND(gfFileIORequest* request);
        static int readDirVFSub(gfFileIORequest* request);
        static int checkFreeSize(gfFileIORequest* request);
        static FS_TYPE checkFSType(char* filepath);
        static int checkFile(char* filepath);
        static int checkFile(gfFileIORequest* request);
        static int checkFileNAND(gfFileIORequest* request);
        static int checkFileSD(gfFileIORequest* request);
        static int checkFileVF(gfFileIORequest* request);
        static int checkDir(gfFileIORequest* request);
        static int checkDirSD(gfFileIORequest* request);
        static int checkDirVF(gfFileIORequest* request);
        static int findfirstFile(gfFileIORequest* request);
        static int findfirstSD(gfFileIORequest* request);
        static int findfirstVF(gfFileIORequest* request);
        static int findFileCount(gfFileIORequest* request);
        static int copyToNANDCache(gfFileIORequest* request);
        static int deleteFromNANDCache(gfFileIORequest* request);
        static bool checkSDInserted();
        static bool checkSDWriteProtected();
        static void FAInsertCallback();
        static void FAEjectCallback();
        static char* getDVDDiskId(gfFileIORequest* request);
        static int getFileNumSD(gfFileIORequest* request);
        static int getFileNumVF(gfFileIORequest* request);
        static int getFileSize(gfFileIORequest* request);
        static int getFindFirstFileSD(gfFileIORequest* request);
        static int getFindFirstFileVF(gfFileIORequest* request);
        static int gfFACreateDir(char* filepath);
        static int gfNandErrorCheck(unsigned int unk1); // TODO
        static int gfNandSetTmpPath(unsigned int unk1, char* filepath);
        static int gfVFCreateDir(char* filepath);
        static void gfVFErrorCheck();
        static void initialize();
        static void server();
        static void setPermissionNANDFile(char* request, unsigned int perms);
        static void setFatalErrorCallback(FatalErrorCB cb);
        static void setSDMountStatusCallback(MountStatusCB cb);
};