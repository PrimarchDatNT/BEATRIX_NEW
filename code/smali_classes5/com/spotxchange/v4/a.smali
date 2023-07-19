.class public Lcom/spotxchange/v4/a;
.super Ljava/lang/Object;
.source "SpotX.java"


# static fields
.field public static final a:Ljava/lang/String; = "4.8.2"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static b:[Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:Ljava/lang/String; = "You must set a real SpotX API Key before you go to production. \nSee https://developer.spotxchange.com/content/local/docs/sdkDocs/Mobile-CTV/Settings/configuration.md for more info."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/spotxchange/v4/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
