.class final synthetic Lcom/google/android/gms/internal/measurement/b1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/x0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->a:Lcom/google/android/gms/internal/measurement/x0;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->a:Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
