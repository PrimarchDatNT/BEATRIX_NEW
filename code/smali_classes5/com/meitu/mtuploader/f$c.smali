.class final Lcom/meitu/mtuploader/f$c;
.super Ljava/lang/Object;
.source "MtTokenUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/f;->l(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/f$e;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/mtuploader/bean/MtTokenBean;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/f$c;->a:Lcom/meitu/mtuploader/f$e;

    iput p2, p0, Lcom/meitu/mtuploader/f$c;->b:I

    iput-object p3, p0, Lcom/meitu/mtuploader/f$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/mtuploader/f$c;->d:Lcom/meitu/mtuploader/bean/MtTokenBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xd97f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/f$c;->a:Lcom/meitu/mtuploader/f$e;

    iget v2, p0, Lcom/meitu/mtuploader/f$c;->b:I

    iget-object v3, p0, Lcom/meitu/mtuploader/f$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/mtuploader/f$c;->d:Lcom/meitu/mtuploader/bean/MtTokenBean;

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/mtuploader/f$e;->a(ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
