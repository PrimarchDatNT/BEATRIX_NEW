.class public abstract Lcom/meitu/mtuploader/a;
.super Ljava/lang/Object;
.source "AbsMtUploadConfigFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/mtuploader/GlobalConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/meitu/mtuploader/GlobalConfig$b;

    invoke-direct {v0}, Lcom/meitu/mtuploader/GlobalConfig$b;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/mtuploader/GlobalConfig$b;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/meitu/mtuploader/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/meitu/mtuploader/p$b;

    const-string v1, "main"

    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/p$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/mtuploader/p$b;->b()Lcom/meitu/mtuploader/p;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public e()Lcom/meitu/mtuploader/w/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Z
.end method
