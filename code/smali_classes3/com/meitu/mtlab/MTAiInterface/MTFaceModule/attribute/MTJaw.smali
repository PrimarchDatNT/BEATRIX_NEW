.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTJaw;
.super Ljava/lang/Object;
.source "MTJaw.java"


# static fields
.field public static final MTJawNone:I = -0x1

.field public static final MTJawRound:I = 0x2

.field public static final MTJawSharp:I = 0x1

.field public static final MTJawSquare:I


# instance fields
.field public roundScore:F

.field public sharpScore:F

.field public squareScore:F

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTJaw;->top:I

    return-void
.end method
