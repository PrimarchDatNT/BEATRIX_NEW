.class public final Lkshark/m$b$c$c;
.super Lkshark/m$b$c;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "kshark/m$b$c$c",
        "Lkshark/m$b$c;",
        "",
        "a",
        "J",
        "c",
        "()J",
        "id",
        "",
        "b",
        "I",
        "d",
        "()I",
        "stackTraceSerialNumber",
        "classId",
        "",
        "[B",
        "()[B",
        "fieldValues",
        "<init>",
        "(JIJ[B)V",
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

.field private final d:[B
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJ[B)V
    .locals 1
    .param p6    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fieldValues"

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/m$b$c;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$b$c$c;->a:J

    iput p3, p0, Lkshark/m$b$c$c;->b:I

    iput-wide p4, p0, Lkshark/m$b$c$c;->c:J

    iput-object p6, p0, Lkshark/m$b$c$c;->d:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$b$c$c;->c:J

    return-wide v0
.end method

.method public final b()[B
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/m$b$c$c;->d:[B

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$b$c$c;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$b$c$c;->b:I

    return v0
.end method
