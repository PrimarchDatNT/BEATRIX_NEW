.class Lcom/meitu/mtuploader/m$c;
.super Ljava/lang/Object;
.source "QnUploadManager.java"

# interfaces
.implements Lf/n/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/meitu/mtuploader/bean/MtUploadBean;

.field final synthetic b:Lcom/meitu/mtuploader/m;


# direct methods
.method public constructor <init>(Lcom/meitu/mtuploader/m;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/m$c;->b:Lcom/meitu/mtuploader/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/mtuploader/m$c;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 2

    const v0, 0xd94c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/m$c;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v1}, Lcom/meitu/mtuploader/k;->g(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
