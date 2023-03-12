.class public Lcom/google/android/gms/internal/measurement/m2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/measurement/d5;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/m5<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
