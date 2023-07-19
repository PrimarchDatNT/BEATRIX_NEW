.class public Lcom/google/android/gms/ads/mediation/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/d$a;
    }
.end annotation

.annotation runtime Ljavax/annotation/l;
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = -0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Landroid/location/Location;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p6    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/d;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/d;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/d;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/mediation/d;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/ads/mediation/d;->f:Landroid/location/Location;

    iput p7, p0, Lcom/google/android/gms/ads/mediation/d;->g:I

    iput p8, p0, Lcom/google/android/gms/ads/mediation/d;->h:I

    iput-object p9, p0, Lcom/google/android/gms/ads/mediation/d;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/mediation/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/d;->f:Landroid/location/Location;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/d;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/d;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/d;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/d;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/d;->h:I

    return v0
.end method
