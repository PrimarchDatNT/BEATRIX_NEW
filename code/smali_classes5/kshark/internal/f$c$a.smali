.class public final Lkshark/internal/f$c$a;
.super Lkshark/internal/f$c;
.source "ReferencePathNode.kt"

# interfaces
.implements Lkshark/internal/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# instance fields
.field private final a:J

.field private final b:Lkshark/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lkshark/LibraryLeakReferenceMatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkshark/d;Lkshark/LibraryLeakReferenceMatcher;)V
    .locals 1
    .param p3    # Lkshark/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lkshark/LibraryLeakReferenceMatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "gcRoot"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/internal/f$c;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/internal/f$c$a;->a:J

    iput-object p3, p0, Lkshark/internal/f$c$a;->b:Lkshark/d;

    iput-object p4, p0, Lkshark/internal/f$c$a;->c:Lkshark/LibraryLeakReferenceMatcher;

    return-void
.end method


# virtual methods
.method public a()Lkshark/LibraryLeakReferenceMatcher;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/internal/f$c$a;->c:Lkshark/LibraryLeakReferenceMatcher;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lkshark/internal/f$c$a;->a:J

    return-wide v0
.end method

.method public c()Lkshark/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/internal/f$c$a;->b:Lkshark/d;

    return-object v0
.end method
