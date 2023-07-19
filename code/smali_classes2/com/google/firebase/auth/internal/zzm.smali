.class public Lcom/google/firebase/auth/internal/zzm;
.super Lcom/google/firebase/auth/FirebaseUser;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "DefaultFirebaseUserCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isAnonymous"
        id = 0x8
    .end annotation
.end field

.field private K:Lcom/google/firebase/auth/internal/zzo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMetadata"
        id = 0x9
    .end annotation
.end field

.field private L:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isNewUser"
        id = 0xa
    .end annotation
.end field

.field private M:Lcom/google/firebase/auth/zzf;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getDefaultOAuthCredential"
        id = 0xb
    .end annotation
.end field

.field private N:Lcom/google/firebase/auth/internal/zzao;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMultiFactorInfoList"
        id = 0xc
    .end annotation
.end field

.field private a:Lcom/google/android/gms/internal/firebase_auth/zzes;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getCachedTokenState"
        id = 0x1
    .end annotation
.end field

.field private b:Lcom/google/firebase/auth/internal/zzi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getDefaultAuthUserInfo"
        id = 0x2
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getFirebaseAppName"
        id = 0x3
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getUserType"
        id = 0x4
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getUserInfos"
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getProviders"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getCurrentVersion"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/i0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/i0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzes;Lcom/google/firebase/auth/internal/zzi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzo;ZLcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/internal/zzao;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzes;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/zzi;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/firebase/auth/internal/zzo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Lcom/google/firebase/auth/zzf;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Lcom/google/firebase/auth/internal/zzao;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzes;",
            "Lcom/google/firebase/auth/internal/zzi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzi;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzo;",
            "Z",
            "Lcom/google/firebase/auth/zzf;",
            "Lcom/google/firebase/auth/internal/zzao;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->a:Lcom/google/android/gms/internal/firebase_auth/zzes;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzm;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzm;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzm;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzm;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzm;->J:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzm;->K:Lcom/google/firebase/auth/internal/zzo;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzm;->L:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzm;->M:Lcom/google/firebase/auth/zzf;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzm;->N:Lcom/google/firebase/auth/internal/zzao;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/d;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->q1(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static B1(Lcom/google/firebase/d;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/internal/zzm;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzm;-><init>(Lcom/google/firebase/d;Ljava/util/List;)V

    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzm;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/internal/zzm;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzm;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/internal/zzo;

    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzm;->K:Lcom/google/firebase/auth/internal/zzo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzm;->K:Lcom/google/firebase/auth/internal/zzo;

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->x1()Lcom/google/android/gms/internal/firebase_auth/zzes;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->x1()Lcom/google/android/gms/internal/firebase_auth/zzes;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseUser;->r1(Lcom/google/android/gms/internal/firebase_auth/zzes;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->Q()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->w1()Lcom/google/firebase/auth/FirebaseUser;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->K:Lcom/google/firebase/auth/internal/zzo;

    return-object v0
.end method

.method public final synthetic A1()Lcom/google/firebase/auth/o0;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/k0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/k0;-><init>(Lcom/google/firebase/auth/internal/zzm;)V

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Lcom/google/firebase/auth/internal/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->K:Lcom/google/firebase/auth/internal/zzo;

    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->D0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D1(Lcom/google/firebase/auth/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->M:Lcom/google/firebase/auth/zzf;

    return-void
.end method

.method public final E1(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final F1()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->N:Lcom/google/firebase/auth/internal/zzao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzao;->y()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzay;->zzce()Lcom/google/android/gms/internal/firebase_auth/zzay;

    move-result-object v0

    return-object v0
.end method

.method public final G1()Lcom/google/firebase/auth/zzf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->M:Lcom/google/firebase/auth/zzf;

    return-object v0
.end method

.method public final H1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->f:Ljava/util/List;

    return-object v0
.end method

.method public final I1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzm;->L:Z

    return-void
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->f:Ljava/util/List;

    return-object v0
.end method

.method public Q()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->a:Lcom/google/android/gms/internal/firebase_auth/zzes;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/r;->a(Ljava/lang/String;)Lcom/google/firebase/auth/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/g;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->J:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->k()Z

    move-result v0

    return v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzm;->L:Z

    return v0
.end method

.method public final q1(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/o;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->g:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/o;

    invoke-interface {v2}, Lcom/google/firebase/auth/o;->D0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzi;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzm;->g:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/o;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzm;->f:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzi;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzi;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    :cond_2
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Lcom/google/android/gms/internal/firebase_auth/zzes;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzes;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->a:Lcom/google/android/gms/internal/firebase_auth/zzes;

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzx;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->z(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzao;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->N:Lcom/google/firebase/auth/internal/zzao;

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->a:Lcom/google/android/gms/internal/firebase_auth/zzes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->a:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/r;->a(Ljava/lang/String;)Lcom/google/firebase/auth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/g;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final u1()Lcom/google/firebase/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/d;->o(Ljava/lang/String;)Lcom/google/firebase/d;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->g:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic w1()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->J:Ljava/lang/Boolean;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->x1()Lcom/google/android/gms/internal/firebase_auth/zzes;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->b:Lcom/google/firebase/auth/internal/zzi;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->f:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->c0(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->v1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->Z(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->p:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzm;->L:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->M:Lcom/google/firebase/auth/zzf;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->N:Lcom/google/firebase/auth/internal/zzao;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x1()Lcom/google/android/gms/internal/firebase_auth/zzes;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->a:Lcom/google/android/gms/internal/firebase_auth/zzes;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->a:Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->x1()Lcom/google/android/gms/internal/firebase_auth/zzes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
