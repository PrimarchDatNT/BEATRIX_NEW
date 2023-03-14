.class public final Lkshark/d$f;
.super Lkshark/d;
.source "GcRoot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "kshark/d$f",
        "Lkshark/d;",
        "",
        "a",
        "J",
        "()J",
        "id",
        "",
        "c",
        "I",
        "b",
        "()I",
        "frameNumber",
        "threadSerialNumber",
        "<init>",
        "(JII)V",
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
.field private final a:J

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/d;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/d$f;->a:J

    iput p3, p0, Lkshark/d$f;->b:I

    iput p4, p0, Lkshark/d$f;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/d$f;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/d$f;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/d$f;->b:I

    return v0
.end method
