.class public final Lcom/pixocial/uichecker/a;
.super Ljava/lang/Object;
.source "UIChecker.kt"


# annotations


# static fields
.field public static final a:Lcom/pixocial/uichecker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pixocial/uichecker/a;

    invoke-direct {v0}, Lcom/pixocial/uichecker/a;-><init>()V

    sput-object v0, Lcom/pixocial/uichecker/a;->a:Lcom/pixocial/uichecker/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
