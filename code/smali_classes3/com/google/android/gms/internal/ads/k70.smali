.class public final Lcom/google/android/gms/internal/ads/k70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/nk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l70;

.field private final b:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ug1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/d62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/pk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l70;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ug1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/pk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->a:Lcom/google/android/gms/internal/ads/l70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k70;->b:Lcom/google/android/gms/internal/ads/d62;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k70;->c:Lcom/google/android/gms/internal/ads/d62;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k70;->d:Lcom/google/android/gms/internal/ads/d62;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lcom/google/android/gms/internal/ads/d62;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/k70;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l70;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/ug1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/d62<",
            "Lcom/google/android/gms/internal/ads/pk;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/k70;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/k70;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/d62;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->b:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->c:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k70;->d:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ug1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k70;->e:Lcom/google/android/gms/internal/ads/d62;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d62;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/pk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug1;->x:Lcom/google/android/gms/internal/ads/zzavq;

    if-eqz v1, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/fk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ug1;->x:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xg1;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzavq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pk;)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
