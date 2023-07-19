.class public final Lkshark/HeapAnalyzer$b$a;
.super Lkshark/HeapAnalyzer$b;
.source "HeapAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/HeapAnalyzer$b;
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


# direct methods
.method public constructor <init>(JLkshark/internal/f;)V
    .locals 1
    .param p3    # Lkshark/internal/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "pathNode"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/HeapAnalyzer$b;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/HeapAnalyzer$b$a;->a:J

    iput-object p3, p0, Lkshark/HeapAnalyzer$b$a;->b:Lkshark/internal/f;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lkshark/HeapAnalyzer$b$a;->a:J

    return-wide v0
.end method

.method public final b()Lkshark/internal/f;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapAnalyzer$b$a;->b:Lkshark/internal/f;

    return-object v0
.end method
