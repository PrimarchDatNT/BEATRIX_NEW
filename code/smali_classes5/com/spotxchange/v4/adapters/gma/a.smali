.class public Lcom/spotxchange/v4/adapters/gma/a;
.super Ljava/lang/Object;
.source "SPXRewardItem.java"

# interfaces
.implements Lcom/google/android/gms/ads/y/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/spotxchange/v4/adapters/gma/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/spotxchange/v4/adapters/gma/a;->b:I

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotxchange/v4/adapters/gma/a;->b:I

    return v0
.end method
