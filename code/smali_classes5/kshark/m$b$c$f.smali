.class public final Lkshark/m$b$c$f;
.super Lkshark/m$b$c;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u000f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "kshark/m$b$c$f",
        "Lkshark/m$b$c;",
        "",
        "b",
        "I",
        "d",
        "()I",
        "stackTraceSerialNumber",
        "",
        "c",
        "J",
        "a",
        "()J",
        "arrayClassId",
        "size",
        "id",
        "<init>",
        "(JIJI)V",
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

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(JIJI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/m$b$c;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$b$c$f;->a:J

    iput p3, p0, Lkshark/m$b$c$f;->b:I

    iput-wide p4, p0, Lkshark/m$b$c$f;->c:J

    iput p6, p0, Lkshark/m$b$c$f;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$b$c$f;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$b$c$f;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$b$c$f;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$b$c$f;->b:I

    return v0
.end method
