.class public Lcom/google/android/gms/ads/mediation/j;
.super Lcom/google/android/gms/ads/mediation/d;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/ads/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/e;Ljava/lang/String;)V
    .locals 11
    .param p6    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/ads/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/mediation/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/j;->n:Lcom/google/android/gms/ads/e;

    return-void
.end method


# virtual methods
.method public k()Lcom/google/android/gms/ads/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->n:Lcom/google/android/gms/ads/e;

    return-object v0
.end method
