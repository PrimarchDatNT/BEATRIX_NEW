.class final Lcotlin/io/TerminateException;
.super Lcotlin/io/FileSystemException;
.source "Utils.kt"


# annotations


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method
