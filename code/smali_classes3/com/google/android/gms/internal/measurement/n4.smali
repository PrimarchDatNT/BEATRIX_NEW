.class abstract Lcom/google/android/gms/internal/measurement/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/n4;

.field private static final b:Lcom/google/android/gms/internal/measurement/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Lcom/google/android/gms/internal/measurement/m4;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n4;->a:Lcom/google/android/gms/internal/measurement/n4;

    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/m4;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n4;->b:Lcom/google/android/gms/internal/measurement/n4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/m4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->a:Lcom/google/android/gms/internal/measurement/n4;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->b:Lcom/google/android/gms/internal/measurement/n4;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)V
.end method
