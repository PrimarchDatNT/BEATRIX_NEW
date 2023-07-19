.class Lcotlin/io/l;
.super Lcotlin/io/FilesKt__FileReadWriteKt;
.source "FileTreeWalk.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/io/FilesKt__FileReadWriteKt;-><init>()V

    return-void
.end method

.method public static final J(Ljava/io/File;Lcotlin/io/FileWalkDirection;)Lcotlin/io/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/io/FileWalkDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$walk"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/io/h;

    invoke-direct {v0, p0, p1}, Lcotlin/io/h;-><init>(Ljava/io/File;Lcotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static synthetic K(Ljava/io/File;Lcotlin/io/FileWalkDirection;ILjava/lang/Object;)Lcotlin/io/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcotlin/io/FileWalkDirection;->TOP_DOWN:Lcotlin/io/FileWalkDirection;

    :cond_0
    invoke-static {p0, p1}, Lcotlin/io/l;->J(Ljava/io/File;Lcotlin/io/FileWalkDirection;)Lcotlin/io/h;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/io/File;)Lcotlin/io/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$walkBottomUp"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcotlin/io/FileWalkDirection;->BOTTOM_UP:Lcotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lcotlin/io/l;->J(Ljava/io/File;Lcotlin/io/FileWalkDirection;)Lcotlin/io/h;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/io/File;)Lcotlin/io/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$walkTopDown"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcotlin/io/FileWalkDirection;->TOP_DOWN:Lcotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lcotlin/io/l;->J(Ljava/io/File;Lcotlin/io/FileWalkDirection;)Lcotlin/io/h;

    move-result-object p0

    return-object p0
.end method
