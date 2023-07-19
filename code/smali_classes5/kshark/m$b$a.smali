.class public final Lkshark/m$b$a;
.super Lkshark/m$b;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# instance fields
.field private final a:Lkshark/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkshark/d;)V
    .locals 1
    .param p1    # Lkshark/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "gcRoot"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/m$b;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/m$b$a;->a:Lkshark/d;

    return-void
.end method


# virtual methods
.method public final a()Lkshark/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/m$b$a;->a:Lkshark/d;

    return-object v0
.end method
