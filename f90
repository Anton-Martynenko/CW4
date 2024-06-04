class FileNameExtractor {
    static extractFileName (dirtyFileName) {
        return dirtyFileName.substring(dirtyFileName.indexOf("_") + 1,dirtyFileName.lastIndexOf("."));
    }
}
