.class final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->c:Lcom/google/android/gms/measurement/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Lcom/google/android/gms/measurement/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z;->y(Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    return-void
.end method
