.class public final Lkshark/m$b$b;
.super Lkshark/m$b;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "kshark/m$b$b",
        "Lkshark/m$b;",
        "",
        "a",
        "I",
        "()I",
        "heapId",
        "",
        "b",
        "J",
        "()J",
        "heapNameStringId",
        "<init>",
        "(IJ)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/m$b;-><init>(Lcotlin/jvm/internal/u;)V

    iput p1, p0, Lkshark/m$b$b;->a:I

    iput-wide p2, p0, Lkshark/m$b$b;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$b$b;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$b$b;->b:J

    return-wide v0
.end method
