.class public final Lcom/google/ads/mediation/customevent/e;
.super Lcom/google/ads/mediation/MediationServerParameters;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$a;
        name = "label"
        required = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$a;
        name = "class_name"
        required = true
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$a;
        name = "parameter"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/MediationServerParameters;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/mediation/customevent/e;->c:Ljava/lang/String;

    return-void
.end method
