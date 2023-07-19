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

    iget-wide v0, p0, Lkshark/internal/f$a$b;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/internal/f$a$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lkshark/internal/f;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/internal/f$a$b;->b:Lkshark/internal/f;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/internal/f$a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lkshark/LeakTraceReference$ReferenceType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/internal/f$a$b;->c:Lkshark/LeakTraceReference$ReferenceType;

    return-object v0
.end method
