.class public final synthetic Lcom/commsource/beautyplus/setting/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/SettingActivity;

.field public final synthetic b:Lcom/commsource/push/bean/UpdateBean;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/SettingActivity;Lcom/commsource/push/bean/UpdateBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/g;->a:Lcom/commsource/beautyplus/setting/SettingActivity;

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/g;->b:Lcom/commsource/push/bean/UpdateBean;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/g;->a:Lcom/commsource/beautyplus/setting/SettingActivity;

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/g;->b:Lcom/commsource/push/bean/UpdateBean;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/beautyplus/setting/SettingActivity;->B1(Lcom/commsource/push/bean/UpdateBean;Lf/d/a;)V

    return-void
.end method
