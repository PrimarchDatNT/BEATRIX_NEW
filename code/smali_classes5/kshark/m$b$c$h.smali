.class public final Lkshark/m$b$c$h;
.super Lkshark/m$b$c;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "kshark/m$b$c$h",
        "Lkshark/m$b$c;",
        "",
        "c",
        "I",
        "b",
        "()I",
        "size",
        "Lkshark/PrimitiveType;",
        "d",
        "Lkshark/PrimitiveType;",
        "()Lkshark/PrimitiveType;",
        "type",
        "",
        "a",
        "J",
        "()J",
        "id",
        "stackTraceSerialNumber",
        "<init>",
        "(JIILkshark/PrimitiveType;)V",
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

.field private final d:Lkshark/PrimitiveType;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIILkshark/PrimitiveType;)V
    .locals 1
    .param p5    # Lkshark/PrimitiveType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/m$b$c;-><init>(Lkotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/m$b$c$h;->a:J

    iput p3, p0, Lkshark/m$b$c$h;->b:I

    iput p4, p0, Lkshark/m$b$c$h;->c:I

    iput-object p5, p0, Lkshark/m$b$c$h;->d:Lkshark/PrimitiveType;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/m$b$c$h;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$b$c$h;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/m$b$c$h;->b:I

    return v0
.end method

.method public final d()Lkshark/PrimitiveType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/m$b$c$h;->d:Lkshark/PrimitiveType;

    return-object v0
.end method
