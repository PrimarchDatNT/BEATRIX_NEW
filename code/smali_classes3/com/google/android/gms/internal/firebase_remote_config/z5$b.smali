.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/z5$b;
.super Lcom/google/android/gms/internal/firebase_remote_config/z5;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/d7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/z5$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_remote_config/d7;"
    }
.end annotation


# instance fields
.field protected zztj:Lcom/google/android/gms/internal/firebase_remote_config/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/u5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/u5;->q()Lcom/google/android/gms/internal/firebase_remote_config/u5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$b;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/u5;

    return-void
.end method


# virtual methods
.method final t()Lcom/google/android/gms/internal/firebase_remote_config/u5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/u5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$b;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/u5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/u5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$b;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/u5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/u5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/u5;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$b;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/u5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5$b;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/u5;

    return-object v0
.end method
