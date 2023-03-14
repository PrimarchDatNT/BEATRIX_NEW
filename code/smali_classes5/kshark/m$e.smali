.class public final Lkshark/m$e;
.super Lkshark/m;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0016\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\r\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "kshark/m$e",
        "Lkshark/m;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "stackTraceSerialNumber",
        "c",
        "threadSerialNumber",
        "",
        "[J",
        "()[J",
        "stackFrameIds",
        "<init>",
        "(II[J)V",
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

.field private final b:I

.field private final c:[J
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[J)V
    .locals 1
    .param p3    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "stackFrameIds"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/m;-><init>(Lcotlin/jvm/internal/u;)V

    iput p1, p0, Lkshark/m$e;->a:I

    iput p2, p0, Lkshark/m$e;->b:I

    iput-object p3, p0, Lkshark/m$e;->c:[J

    return-void
.end method


# virtual methods
.method public final a()[J
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/m$e;->c:[J

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$e;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$e;->b:I

    return v0
.end method
