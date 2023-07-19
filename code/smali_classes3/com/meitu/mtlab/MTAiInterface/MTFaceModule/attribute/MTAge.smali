.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;
.super Ljava/lang/Object;
.source "MTAge.java"


# static fields
.field public static final MTChildAgeNo:I = 0x0

.field public static final MTChildAgeNone:I = -0x1

.field public static final MTChildAgeYes:I = 0x1


# instance fields
.field public child_age:I

.field public score:F

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;->child_age:I

    return-void
.end method
