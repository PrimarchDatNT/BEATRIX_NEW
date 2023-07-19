.class public abstract Lcotlin/i2/b;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lcotlin/i2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/i2/b$a;
    }
.end annotation


.annotation build Lcotlin/i2/j;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/TimeUnit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/i2/b;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()Lcotlin/i2/o;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcotlin/i2/b$a;

    invoke-virtual {p0}, Lcotlin/i2/b;->c()J

    move-result-wide v1

    sget-object v0, Lcotlin/i2/d;->d:Lcotlin/i2/d$a;

    invoke-virtual {v0}, Lcotlin/i2/d$a;->c()D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcotlin/i2/b$a;-><init>(JLcotlin/i2/b;DLcotlin/jvm/internal/u;)V

    return-object v7
.end method

.method protected final b()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/i2/b;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method protected abstract c()J
.end method
