.class public final enum Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/k12;"
    }
.end annotation


# static fields
.field private static final zzes:Lcom/google/android/gms/internal/ads/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j12<",
            "Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzinl:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

.field public static final enum zzinm:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

.field private static final synthetic zzinn:[Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzinl:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    const-string v3, "TYPE_CREATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzinm:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzinn:[Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/t42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t42;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzes:Lcom/google/android/gms/internal/ads/j12;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzinn:[Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    return-object v0
.end method

.method public static zzht(I)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzinm:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzinl:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/m12;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u42;->a:Lcom/google/android/gms/internal/ads/m12;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->value:I

    return v0
.end method
