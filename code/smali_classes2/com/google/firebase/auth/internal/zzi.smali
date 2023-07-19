.class public final Lcom/google/firebase/auth/internal/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/auth/o;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "DefaultAuthUserInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isEmailVerified"
        id = 0x7
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getRawUserInfo"
        id = 0x8
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getUid"
        id = 0x1
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getProviderId"
        id = 0x2
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getDisplayName"
        id = 0x3
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPhotoUrlString"
        id = 0x4
    .end annotation
.end field

.field private f:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getEmail"
        id = 0x5
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPhoneNumber"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/f0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzem;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzi;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->r()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzi;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->C()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzi;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->z()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzi;->f:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->k()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/firebase/auth/internal/zzi;->J:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzi;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzi;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzew;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->y()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzi;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->f:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzi;->J:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzi;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzi;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzi;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzi;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzi;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzi;->d:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzi;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzi;->f:Landroid/net/Uri;

    :cond_0
    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zzi;->J:Z

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzi;->K:Ljava/lang/String;

    return-void
.end method

.method public static z(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "userId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "providerId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "email"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "phoneNumber"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "displayName"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "photoUrl"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "isEmailVerified"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string p0, "rawUserInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance p0, Lcom/google/firebase/auth/internal/zzi;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DefaultAuthUserInfo"

    const-string v1, "Failed to unpack UserInfo from JSON"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzbl;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzi;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzi;->J:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzi;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to jsonify this object"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzbl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzbl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->f:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzi;->J:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzi;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzi;->D0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzi;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzi;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzi;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzi;->k()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->K:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzi;->K:Ljava/lang/String;

    return-object v0
.end method
