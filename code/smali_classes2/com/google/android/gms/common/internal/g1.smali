.class public final Lcom/google/android/gms/common/internal/g1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/g1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/g1;->d:Z

    const/16 p1, 0x81

    iput p1, p0, Lcom/google/android/gms/common/internal/g1;->c:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/g1;->c:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->a:Ljava/lang/String;

    return-object v0
.end method
