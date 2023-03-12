.class public Lcom/commsource/camera/fastcapture/j/a;
.super Ljava/lang/Object;
.source "ReadInfoEvent.java"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private a:I

.field private b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;


# direct methods
.method public constructor <init>(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commsource/camera/fastcapture/j/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/commsource/camera/fastcapture/j/a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 2

    const/16 v0, 0x4436

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/j/a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x4435

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/fastcapture/j/a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
