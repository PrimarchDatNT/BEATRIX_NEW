.class public final Lcom/google/android/gms/internal/measurement/ca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/y1<",
        "Lcom/google/android/gms/internal/measurement/ba;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/ca;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y1<",
            "Lcom/google/android/gms/internal/measurement/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ca;->b:Lcom/google/android/gms/internal/measurement/ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ea;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Lcom/google/android/gms/internal/measurement/y1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/y1<",
            "Lcom/google/android/gms/internal/measurement/ba;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a2;->a(Lcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/y1;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ca;->b:Lcom/google/android/gms/internal/measurement/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ba;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/y1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    return-object v0
.end method
