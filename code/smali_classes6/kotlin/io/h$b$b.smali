.class final Lcotlin/io/h$b$b;
.super Lcotlin/io/h$c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/io/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation




# instance fields
.field private b:Z

.field final synthetic c:Lcotlin/io/h$b;


# direct methods
.method public constructor <init>(Lcotlin/io/h$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcotlin/io/h$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcotlin/io/h$b$b;->c:Lcotlin/io/h$b;

    invoke-direct {p0, p2}, Lcotlin/io/h$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcotlin/io/h$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcotlin/io/h$b$b;->b:Z

    .line 3
    invoke-virtual {p0}, Lcotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
