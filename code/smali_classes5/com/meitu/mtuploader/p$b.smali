.class public Lcom/meitu/mtuploader/p$b;
.super Ljava/lang/Object;
.source "UploadClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/mtuploader/p$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/p$b;)Ljava/lang/String;
    .locals 1

    const v0, 0xda0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/mtuploader/p$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b()Lcom/meitu/mtuploader/p;
    .locals 3

    const v0, 0xda0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtuploader/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/mtuploader/p;-><init>(Lcom/meitu/mtuploader/p$b;Lcom/meitu/mtuploader/p$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/mtuploader/p$b;
    .locals 1

    const v0, 0xda0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtuploader/p$b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
