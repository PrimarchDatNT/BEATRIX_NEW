.class public final Lkshark/internal/f$a$a;
.super Lkshark/internal/f$a;
.source "ReferencePathNode.kt"

# interfaces
.implements Lkshark/internal/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field private final e:Lkshark/LibraryLeakReferenceMatcher;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkshark/internal/f;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lkshark/LibraryLeakReferenceMatcher;Ljava/lang/String;)V
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
    .param p6    # Lkshark/LibraryLeakReferenceMatcher;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentType"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentName"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declaredClassName"

    invoke-static {p7, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/internal/f$a;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/internal/f$a$a;->a:J

    iput-object p3, p0, Lkshark/internal/f$a$a;->b:Lkshark/internal/f;

    iput-object p4, p0, Lkshark/internal/f$a$a;->c:Lkshark/LeakTraceReference$ReferenceType;

    iput-object p5, p0, Lkshark/internal/f$a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lkshark/internal/f$a$a;->e:Lkshark/LibraryLeakReferenceMatcher;

    iput-object p7, p0, Lkshark/internal/f$a$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lkshark/LibraryLeakReferenceMatcher;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$a$a;->e:Lkshark/LibraryLeakReferenceMatcher;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/internal/f$a$a;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lkshark/internal/f;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$a$a;->b:Lkshark/internal/f;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lkshark/LeakTraceReference$ReferenceType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/f$a$a;->c:Lkshark/LeakTraceReference$ReferenceType;

    return-object v0
.end method
