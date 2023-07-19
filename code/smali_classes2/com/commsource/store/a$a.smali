.class public final Lcom/commsource/store/a$a;
.super Ljava/lang/Object;
.source "DownloadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/store/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field static final synthetic d:Lcom/commsource/store/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x728e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/store/a$a;

    invoke-direct {v1}, Lcom/commsource/store/a$a;-><init>()V

    sput-object v1, Lcom/commsource/store/a$a;->d:Lcom/commsource/store/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
