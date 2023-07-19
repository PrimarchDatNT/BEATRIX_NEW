.class public Lcom/airbnb/lottie/model/b;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/model/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/airbnb/lottie/model/b;->d:F

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/b;->d:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/b;->c:Ljava/lang/String;

    return-object v0
.end method
