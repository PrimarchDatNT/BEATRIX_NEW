.class public final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/go;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/go<",
            "Lcom/google/android/gms/internal/ads/v8;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/go;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/go<",
            "Lcom/google/android/gms/internal/ads/v8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/go;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/va;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/go;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/j9;

    sget-object v4, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/go;

    sget-object v5, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/go;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/go;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/j9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/na;)Lcom/google/android/gms/internal/ads/la;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ma<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/na<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/la<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/j9;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/j9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/na;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ya;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/j9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/j9;)V

    return-object v0
.end method
