.class public abstract Lcom/google/android/gms/internal/measurement/v3$d;
.super Lcom/google/android/gms/internal/measurement/v3;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/v3$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/v3<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/f5;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/p3<",
            "Lcom/google/android/gms/internal/measurement/v3$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->c()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$d;->zzc:Lcom/google/android/gms/internal/measurement/p3;

    return-void
.end method


# virtual methods
.method final x()Lcom/google/android/gms/internal/measurement/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/p3<",
            "Lcom/google/android/gms/internal/measurement/v3$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$d;->zzc:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$d;->zzc:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$d;->zzc:Lcom/google/android/gms/internal/measurement/p3;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3$d;->zzc:Lcom/google/android/gms/internal/measurement/p3;

    return-object v0
.end method
