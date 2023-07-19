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



# instance fields
.field private final a:I

.field private final b:I

.field private final c:[J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[J)V
    .locals 1
    .param p3    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "stackFrameIds"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/m;-><init>(Lcotlin/jvm/internal/u;)V

    iput p1, p0, Lkshark/m$e;->a:I

    iput p2, p0, Lkshark/m$e;->b:I

    iput-object p3, p0, Lkshark/m$e;->c:[J

    return-void
.end method


# virtual methods
.method public final a()[J
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/m$e;->c:[J

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkshark/m$e;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkshark/m$e;->b:I

    return v0
.end method
