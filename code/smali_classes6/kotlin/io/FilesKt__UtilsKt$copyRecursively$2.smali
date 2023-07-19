.class final Lcotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lcotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/io/FilesKt__UtilsKt;->N(Ljava/io/File;Ljava/io/File;ZLcotlin/jvm/u/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $onError:Lcotlin/jvm/u/p;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/p;)V
    .locals 0

    iput-object p1, p0, Lcotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lcotlin/jvm/u/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lcotlin/jvm/u/p;

    invoke-interface {v0, p1, p2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/io/OnErrorAction;

    sget-object v0, Lcotlin/io/OnErrorAction;->TERMINATE:Lcotlin/io/OnErrorAction;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcotlin/io/TerminateException;

    invoke-direct {p2, p1}, Lcotlin/io/TerminateException;-><init>(Ljava/io/File;)V

    throw p2
.end method
