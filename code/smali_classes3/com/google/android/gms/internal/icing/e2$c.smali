.class public abstract Lcom/google/android/gms/internal/icing/e2$c;
.super Lcom/google/android/gms/internal/icing/e2;

# interfaces
.implements Lcom/google/android/gms/internal/icing/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/e2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/e2<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/icing/k3;"
    }
.end annotation


# instance fields
.field protected zzjz:Lcom/google/android/gms/internal/icing/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/z1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/e2;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/z1;->p()Lcom/google/android/gms/internal/icing/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/e2$c;->zzjz:Lcom/google/android/gms/internal/icing/z1;

    return-void
.end method
