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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/camera/fastcapture/j/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0x905c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/fastcapture/j/b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
