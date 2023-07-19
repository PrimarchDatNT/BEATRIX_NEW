.class public Lcom/meitu/mtuploader/p;
.super Ljava/lang/Object;
.source "UploadClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/p$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "main"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meitu/mtuploader/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/mtuploader/p$b;->a(Lcom/meitu/mtuploader/p$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtuploader/p;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/mtuploader/p$b;Lcom/meitu/mtuploader/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/p;-><init>(Lcom/meitu/mtuploader/p$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xd953

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
