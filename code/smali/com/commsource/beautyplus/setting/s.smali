.class public final synthetic Lcom/commsource/beautyplus/setting/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/x;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/SettingActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/SettingActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/s;->a:Lcom/commsource/beautyplus/setting/SettingActivity;

    iput-boolean p2, p0, Lcom/commsource/beautyplus/setting/s;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/s;->a:Lcom/commsource/beautyplus/setting/SettingActivity;

    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/s;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/commsource/beautyplus/setting/SettingActivity;->z1(ZLf/d/a;)V

    return-void
.end method
