.class public Lcom/meitu/ipstore/web/scripts/StatisticsScript;
.super Lcom/meitu/webview/mtscript/i;
.source "StatisticsScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ipstore/web/scripts/StatisticsScript$Model;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "statistics"

.field private static final h:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc992

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/web/scripts/StatisticsScript$a;

    invoke-direct {v1}, Lcom/meitu/ipstore/web/scripts/StatisticsScript$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sput-object v1, Lcom/meitu/ipstore/web/scripts/StatisticsScript;->h:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xc991

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 3

    const v0, 0xc990

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/web/scripts/StatisticsScript$b;

    const-class v2, Lcom/meitu/ipstore/web/scripts/StatisticsScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/ipstore/web/scripts/StatisticsScript$b;-><init>(Lcom/meitu/ipstore/web/scripts/StatisticsScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
