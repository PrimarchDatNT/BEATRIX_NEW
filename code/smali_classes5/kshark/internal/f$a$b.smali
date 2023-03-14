.class public final Lkshark/internal/f$a$b;
.super Lkshark/internal/f$a;
.source "ReferencePathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/f$a;
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
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\u00020\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016R\u001c\u0010\u0018\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "kshark/internal/f$a$b",
        "Lkshark/internal/f$a;",
        "Lkshark/LeakTraceReference$ReferenceType;",
        "c",
        "Lkshark/LeakTraceReference$ReferenceType;",
        "f",
        "()Lkshark/LeakTraceReference$ReferenceType;",
        "refFromParentType",
        "Lkshark/internal/f;",
        "b",
        "Lkshark/internal/f;",
        "d",
        "()Lkshark/internal/f;",
        "parent",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "refFromParentName",
        "",
        "a",
        "J",
        "()J",
        "objectId",
        "declaredClassName",
        "<init>",
        "(JLkshark/internal/f;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V",
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

.field private final b:Lkshark/internal/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lkshark/LeakTraceReference$ReferenceType;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkshark/internal/f;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lkshark/internal/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lkshark/LeakTraceReference$ReferenceType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentType"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentName"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declaredClassName"

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/internal/f$a;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/internal/f$a$b;->a:J

    iput-object p3, p0, Lkshark/internal/f$a$b;->b:Lkshark/internal/f;

    iput-object p4, p0, Lkshark/internal/f$a$b;->c:Lkshark/LeakTraceReference$ReferenceType;

    iput-object p5, p0, Lkshark/internal/f$a$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lkshark/internal/f$a$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/internal/f$a$b;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$a$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lkshark/internal/f;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$a$b;->b:Lkshark/internal/f;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lkshark/LeakTraceReference$ReferenceType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$a$b;->c:Lkshark/LeakTraceReference$ReferenceType;

    return-object v0
.end method
