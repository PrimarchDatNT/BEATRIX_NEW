.class public Lcom/commsource/camera/fastcapture/j/b;
.super Ljava/lang/Object;
.source "SaveInfoEvent.java"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commsource/camera/fastcapture/j/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0x905c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/fastcapture/j/b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
