.class public final Lcom/meitu/core/filtergl/R$anim;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/filtergl/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final abc_fade_in:I 

.field public static final abc_fade_out:I 

.field public static final abc_grow_fade_in_from_bottom:I 

.field public static final abc_popup_enter:I 

.field public static final abc_popup_exit:I 

.field public static final abc_shrink_fade_out_from_bottom:I 

.field public static final abc_slide_in_bottom:I 

.field public static final abc_slide_in_top:I 

.field public static final abc_slide_out_bottom:I 

.field public static final abc_slide_out_top:I 

.field public static final abc_tooltip_enter:I 

.field public static final abc_tooltip_exit:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResANIM;->abc_fade_in:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_fade_in:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_fade_out:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_fade_out:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_grow_fade_in_from_bottom:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_grow_fade_in_from_bottom:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_popup_enter:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_popup_enter:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_popup_exit:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_popup_exit:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_shrink_fade_out_from_bottom:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_shrink_fade_out_from_bottom:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_in_bottom:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_slide_in_bottom:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_in_top:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_slide_in_top:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_out_bottom:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_slide_out_bottom:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_out_top:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_slide_out_top:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_tooltip_enter:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_tooltip_enter:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_tooltip_exit:I
   sput-object v0, Lcom/meitu/core/filtergl/R$anim;->abc_tooltip_exit:I 
   return-void
.end method