.class public Lcom/meitu/mtuploader/MtUploadService$d;
.super Landroid/os/Binder;
.source "MtUploadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/MtUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/MtUploadService;


# direct methods
.method public constructor <init>(Lcom/meitu/mtuploader/MtUploadService;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$d;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/meitu/mtuploader/MtUploadService;
    .locals 2

    const v0, 0xd9bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$d;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
