.class public final Lf/k/g0/d/b$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/g0/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 

.field public static final h:I 

.field public static final i:I 

.field public static final j:I 

.field public static final k:I 

.field public static final l:I 

.field public static final m:I 

.field public static final n:I 

.field public static final o:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_action:I
   sput-object v0, Lf/k/g0/d/b$h;->a:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_action_tombstone:I
   sput-object v0, Lf/k/g0/d/b$h;->b:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_media_action:I
   sput-object v0, Lf/k/g0/d/b$h;->c:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_media_cancel_action:I
   sput-object v0, Lf/k/g0/d/b$h;->d:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_big_media:I
   sput-object v0, Lf/k/g0/d/b$h;->e:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_big_media_custom:I
   sput-object v0, Lf/k/g0/d/b$h;->f:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_big_media_narrow:I
   sput-object v0, Lf/k/g0/d/b$h;->g:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_big_media_narrow_custom:I
   sput-object v0, Lf/k/g0/d/b$h;->h:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_custom_big:I
   sput-object v0, Lf/k/g0/d/b$h;->i:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_icon_group:I
   sput-object v0, Lf/k/g0/d/b$h;->j:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_lines_media:I
   sput-object v0, Lf/k/g0/d/b$h;->k:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_media:I
   sput-object v0, Lf/k/g0/d/b$h;->l:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_media_custom:I
   sput-object v0, Lf/k/g0/d/b$h;->m:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_part_chronometer:I
   sput-object v0, Lf/k/g0/d/b$h;->n:I 

   sget-object v0, Lcom/res/provider/ResLAYOUT;->notification_template_part_time:I
   sput-object v0, Lf/k/g0/d/b$h;->o:I 
   return-void
.end method